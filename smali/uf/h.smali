.class public final synthetic Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luf/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Luf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/h;->a:Ljava/lang/String;

    iput-object p3, p0, Luf/h;->b:Luf/b;

    iput-object p2, p0, Luf/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lxf/a;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, Luf/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lxf/a;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, Lxf/a;->d:Ljava/lang/String;

    new-instance v1, Leu/h;

    iget-object v2, p0, Luf/h;->b:Luf/b;

    iget-object p0, p0, Luf/h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Leu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lxf/a;->c:Leu/h;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
