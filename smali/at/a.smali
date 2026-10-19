.class public final Lat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2712\u2716\u271f\u270d\u271f"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2707\u2717\u2710\u2719\u270a\u2717\u271f\u2710"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u270d\u2716\u270b\u2710\u270a\u2717\u271f\u2710"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u2713\u271f\u271a\u270c\u2717\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u2708\u271b\u2710\u2717\u271d\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u2716\u2711\u2710\u2719\u2715\u2711\u2710\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "\u2709\u271f\u270c\u270d\u271f\u2709"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lat/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
