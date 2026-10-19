.class public final Lcom/google/android/material/datepicker/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/k0;->b:Lcom/google/android/material/datepicker/l0;

    iput p2, p0, Lcom/google/android/material/datepicker/k0;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->b:Lcom/google/android/material/datepicker/l0;

    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/m;

    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    iget p0, p0, Lcom/google/android/material/datepicker/k0;->a:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v3, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/m;->A0(Lcom/google/android/material/datepicker/Month;)V

    sget-object p0, Lcom/google/android/material/datepicker/m$d;->a:Lcom/google/android/material/datepicker/m$d;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/m;->B0(Lcom/google/android/material/datepicker/m$d;)V

    return-void
.end method
