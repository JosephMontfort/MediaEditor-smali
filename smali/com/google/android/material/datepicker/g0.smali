.class public final Lcom/google/android/material/datepicker/g0;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/y$a;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/y$a;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g0;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/y$a;

    iput-object p7, p0, Lcom/google/android/material/datepicker/g0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/y$a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/y$a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/y$a;

    iget-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/y$a;->b(Ljava/lang/Object;)V

    return-void
.end method
