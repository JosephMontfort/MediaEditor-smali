.class public final Lcom/google/android/material/datepicker/e0;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/datepicker/y$a;

.field public final synthetic l:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/e0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/datepicker/y$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/datepicker/y$a;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/datepicker/y$a;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y$a;)V

    return-void
.end method
