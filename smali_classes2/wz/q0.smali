.class public final synthetic Lwz/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/q0;->a:Lwz/c1;

    iput-object p1, p0, Lwz/q0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwz/q0;->a:Lwz/c1;

    iget-object p0, p0, Lwz/q0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwz/c1;->Q0()Lox/u;

    move-result-object p1

    new-instance v1, Lwz/w0;

    invoke-direct {v1, p0, v0}, Lwz/w0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p1, p0, v1}, Lox/u;->U(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lzo0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lwz/c1;->Z0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
