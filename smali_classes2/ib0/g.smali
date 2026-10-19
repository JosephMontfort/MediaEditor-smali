.class public abstract Lib0/g;
.super Lcb0/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lib0/g;",
        "Lcb0/g;",
        "<init>",
        "()V",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lzb0/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib0/h;

    invoke-direct {v0, p1}, Lib0/h;-><init>(Lzb0/a;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
