.class public final Lsq0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lpr0/f;


# direct methods
.method public constructor <init>(Lpr0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/r;->a:Lpr0/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lsq0/r;->a:Lpr0/f;

    invoke-virtual {p0, p1}, Lpr0/f;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
