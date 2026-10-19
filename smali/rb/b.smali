.class public final Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lrb/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcc/a;

.field public final c:Lvb/a;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lrb/b;->b:Lcc/a;

    new-instance p1, Lvb/a;

    invoke-direct {p1}, Lvb/a;-><init>()V

    iput-object p1, p0, Lrb/b;->c:Lvb/a;

    new-instance p1, Lrb/a;

    invoke-direct {p1, p0}, Lrb/a;-><init>(Lrb/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lrb/b;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/a$a;

    invoke-direct {v0, p1, p2}, Lvb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrb/b;->c:Lvb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvb/a;->a:Lvb/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
