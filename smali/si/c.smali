.class public final synthetic Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsi/e;

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic c:[Lsi/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;Lsi/e;[Lsi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi/c;->a:Lsi/e;

    iput-object p1, p0, Lsi/c;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Lsi/c;->c:[Lsi/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lsi/c;->b:Landroidx/fragment/app/x;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "required_agreements_allowed"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lsi/c;->a:Lsi/e;

    iget-object p0, p0, Lsi/c;->c:[Lsi/a;

    if-nez p1, :cond_1

    new-instance p1, Lsi/d;

    invoke-direct {p1, v0, v1, p0}, Lsi/d;-><init>(Landroidx/fragment/app/x;Lsi/e;[Lsi/a;)V

    invoke-static {v0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Lsi/e;->b([Lsi/a;)V

    return-void
.end method
