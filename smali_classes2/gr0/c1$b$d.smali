.class public final Lgr0/c1$b$d;
.super Lgr0/c1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr0/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lgr0/c1$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/c1$b$d;

    invoke-direct {v0}, Lgr0/c1$b;-><init>()V

    sput-object v0, Lgr0/c1$b$d;->a:Lgr0/c1$b$d;

    return-void
.end method


# virtual methods
.method public final a(Lgr0/c1;Ljr0/e;)Ljr0/f;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lgr0/c1;->c:Ljr0/l;

    invoke-interface {p0, p2}, Ljr0/l;->w(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
