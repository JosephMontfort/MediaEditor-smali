.class public final Lgo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lim/c0;

.field public c:I

.field public d:Lgo/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/c0;)V
    .locals 2

    sget-object v0, Lgo/a0;->a:Lgo/a0;

    const-string v1, "module"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lgo/z;->b:Lim/c0;

    const/4 p1, 0x0

    iput p1, p0, Lgo/z;->c:I

    iput-object v0, p0, Lgo/z;->d:Lgo/a0;

    return-void
.end method
