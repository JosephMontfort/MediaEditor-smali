.class public final synthetic Lr70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls70/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls70/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr70/c;->b:Ls70/e;

    iput-object p3, p0, Lr70/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lv70/j;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, Lr70/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lv70/j;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, Lv70/j;->d:Ljava/lang/String;

    new-instance v1, Lr70/b;

    iget-object v2, p0, Lr70/c;->b:Ls70/e;

    iget-object p0, p0, Lr70/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lr70/b;-><init>(Ls70/e;Ljava/lang/String;)V

    iput-object v1, v0, Lv70/j;->c:Lr70/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
