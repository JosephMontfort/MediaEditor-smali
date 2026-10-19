.class public final Liq0/q$a;
.super Liq0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Liq0/q;


# direct methods
.method public constructor <init>(Liq0/q;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liq0/q;-><init>()V

    iput-object p1, p0, Liq0/q$a;->i:Liq0/q;

    return-void
.end method
