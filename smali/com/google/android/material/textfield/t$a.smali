.class public final Lcom/google/android/material/textfield/t$a;
.super Lcom/google/android/material/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/t$a;->a:Lcom/google/android/material/textfield/t;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/t$a;->a:Lcom/google/android/material/textfield/t;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->b()Lcom/google/android/material/textfield/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/t$a;->a:Lcom/google/android/material/textfield/t;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->b()Lcom/google/android/material/textfield/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->b()V

    return-void
.end method
