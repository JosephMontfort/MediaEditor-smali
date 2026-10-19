.class public final Lnb/i;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lnb/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lnb/i;->b:Lnb/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lnb/g$b;

    invoke-direct {p0}, Lnb/g$b;-><init>()V

    return-object p0
.end method
