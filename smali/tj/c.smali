.class public abstract Ltj/c;
.super Ltj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/b;-><init>()V

    return-void
.end method

.method public static A0(Landroid/view/ViewGroup;Lmiuix/view/c;Lmiuix/view/c;)V
    .locals 0

    invoke-static {p0}, Lp90/o;->a(Landroid/view/View;)V

    sget-object p0, Lp90/o;->a:Ldu0/g;

    invoke-interface {p1, p0}, Lmiuix/view/c;->setMaterial(Ldu0/g;)V

    invoke-interface {p2, p0}, Lmiuix/view/c;->setMaterial(Ldu0/g;)V

    return-void
.end method


# virtual methods
.method public final z0()Lek/a;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method
