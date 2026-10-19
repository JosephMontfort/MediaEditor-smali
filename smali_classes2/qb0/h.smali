.class public final synthetic Lqb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lqb0/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqb0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/h;->a:Lqb0/a;

    iput-object p2, p0, Lqb0/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lqb0/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AudioVisualizer"

    const-string v1, "get audio bitmap error"

    invoke-static {v0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqb0/h;->a:Lqb0/a;

    iget-object v0, p0, Lqb0/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lqb0/h;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lqb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
