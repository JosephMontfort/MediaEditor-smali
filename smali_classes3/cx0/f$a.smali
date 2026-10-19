.class public final Lcx0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyw0/d;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Ljx0/v;

.field public e:Ljx0/u;

.field public f:Lcx0/f$b;

.field public final g:Lcx0/u;


# direct methods
.method public constructor <init>(Lyw0/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0/f$a;->a:Lyw0/d;

    sget-object p1, Lcx0/f$b;->a:Lcx0/f$b$a;

    iput-object p1, p0, Lcx0/f$a;->f:Lcx0/f$b;

    sget-object p1, Lcx0/u;->a:Lcx0/u;

    iput-object p1, p0, Lcx0/f$a;->g:Lcx0/u;

    return-void
.end method
