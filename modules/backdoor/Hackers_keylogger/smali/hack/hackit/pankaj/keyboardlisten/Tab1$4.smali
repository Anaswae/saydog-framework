.class Lhack/hackit/pankaj/keyboardlisten/Tab1$4;
.super Ljava/lang/Object;
.source "Tab1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/Tab1;->AskOption(Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/Tab1;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/Tab1;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/Tab1;

    .prologue
    .line 188
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1$4;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    return-void
.end method
