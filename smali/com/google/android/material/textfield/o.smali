.class public final synthetic Lcom/google/android/material/textfield/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/s;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/s;

    iput-boolean p2, p0, Lcom/google/android/material/textfield/s;->l:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->p()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->s(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->m:Z

    :cond_0
    return-void
.end method
