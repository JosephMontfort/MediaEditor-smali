.class public final Lur0/e;
.super Lur0/b1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lur0/b1;-><init>()V

    iput-object p1, p0, Lur0/e;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lur0/e;->j:Ljava/lang/Thread;

    return-object p0
.end method
