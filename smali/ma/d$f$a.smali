.class public final enum Lma/d$f$a;
.super Lma/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;
    .locals 0

    new-instance p0, Lma/d$w;

    invoke-direct {p0, p2, p1, p4}, Lma/d$w;-><init>(Ljava/lang/Object;ILma/g;)V

    return-object p0
.end method
