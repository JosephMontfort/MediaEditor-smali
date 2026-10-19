.class public final synthetic Lsr0/h;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Lsr0/d;",
        "Lsr0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lsr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsr0/h;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lsr0/d;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsr0/h;->i:Lsr0/h;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr0/d;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsr0/d;->next()Lsr0/e;

    move-result-object p0

    return-object p0
.end method
