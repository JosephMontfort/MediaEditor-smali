.class public final synthetic Lxa/f0;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Lxa/q$b;",
        "Lxa/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lxa/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxa/f0;

    const-string v4, "<init>(Lcom/jakewharton/picnic/Table$PositionedCell;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lxa/p;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxa/f0;->i:Lxa/f0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa/q$b;

    const-string p0, "p1"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxa/p;

    invoke-direct {p0, p1}, Lxa/p;-><init>(Lxa/q$b;)V

    return-object p0
.end method
