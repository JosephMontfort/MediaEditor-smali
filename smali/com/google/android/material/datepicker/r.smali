.class public final Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/m;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/m;

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/m$d;

    sget-object v0, Lcom/google/android/material/datepicker/m$d;->a:Lcom/google/android/material/datepicker/m$d;

    sget-object v1, Lcom/google/android/material/datepicker/m$d;->b:Lcom/google/android/material/datepicker/m$d;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/m;->B0(Lcom/google/android/material/datepicker/m$d;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/m;->B0(Lcom/google/android/material/datepicker/m$d;)V

    :cond_1
    return-void
.end method
