.class public final Lox/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80/a;


# instance fields
.field public final synthetic a:Lox/u;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lox/w;->a:Lox/u;

    iput-object p1, p0, Lox/w;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lox/w;->a:Lox/u;

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lox/w$a;

    iget-object p0, p0, Lox/w;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lox/w$a;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
