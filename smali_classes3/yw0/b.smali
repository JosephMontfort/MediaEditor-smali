.class public final Lyw0/b;
.super Lyw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcx0/f$c;)V
    .locals 0

    iput-object p2, p0, Lyw0/b;->e:Lzo0/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyw0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lyw0/b;->e:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
