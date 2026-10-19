.class public final Lq40/g$b;
.super Lq40/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq40/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq40/g$b;

    invoke-direct {v0}, Lq40/g;-><init>()V

    sput-object v0, Lq40/g$b;->a:Lq40/g$b;

    return-void
.end method
