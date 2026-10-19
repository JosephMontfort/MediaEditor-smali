.class public final Lmd0/h$b;
.super Ldp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd0/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp0/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmd0/h;


# direct methods
.method public constructor <init>(Lmd0/h;)V
    .locals 0

    iput-object p1, p0, Lmd0/h$b;->b:Lmd0/h;

    const-string p1, ""

    invoke-direct {p0, p1}, Ldp0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhp0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp0/k<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lmd0/h$b;->b:Lmd0/h;

    iget-object p1, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "editText"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
