package com;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;

import com.igame.xmtx.sndhj.vivo.R;


public class LoadSoActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.logo);

        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                Intent intent = new Intent(LoadSoActivity.this, AdSampleApplication.getInstance().gameClass);
                startActivity(intent);
                finish();
            }
        }, 5000);
    }
}
