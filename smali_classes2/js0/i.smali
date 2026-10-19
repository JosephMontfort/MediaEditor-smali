.class public final Ljs0/i;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lgs0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljs0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ljs0/i;->b:Ljs0/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljs0/z;->b:Lgs0/g;

    return-object p0
.end method
