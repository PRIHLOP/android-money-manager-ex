package com.money.manager.ex.transactions;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageButton;
import android.widget.Spinner;
import android.widget.TextView;

import com.money.manager.ex.R;
import com.shamanland.fonticon.FontIconView;

/**
 * View Holder pattern for Split Category.
 * Adapter position is provided automatically by .getAdapterPosition().
 */
public class SplitItemViewHolder
    extends RecyclerView.ViewHolder {

    public TextView txtSelectCategory;
    public TextView txtAmount;
    public FontIconView transactionTypeButton;

    public SplitItemViewHolder(View itemView) {
        super(itemView);

        transactionTypeButton = (FontIconView) itemView.findViewById(R.id.transactionTypeButton);
        txtSelectCategory = (TextView) itemView.findViewById(R.id.textViewCategory);
        txtAmount = (TextView) itemView.findViewById(R.id.editTextTotAmount);
    }
}
