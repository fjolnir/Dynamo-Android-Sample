package org.dynamotest;

import org.dynamo.DynamoView;
import org.dynamo.ResourceManager;

import android.app.Activity;
import android.os.Bundle;

public class DynamoTestActivity extends Activity {
    public DynamoView gameView;
    
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        gameView = (DynamoView)findViewById(R.id.DynamoView);
        gameView.renderer.bootScriptPath = ResourceManager.pathForResource("boot", "lua", "Scripts");
    }
}