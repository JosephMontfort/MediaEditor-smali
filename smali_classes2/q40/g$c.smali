.class public final Lq40/g$c;
.super Lq40/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lq40/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq40/g$c;

    invoke-direct {v0}, Lq40/g;-><init>()V

    sput-object v0, Lq40/g$c;->a:Lq40/g$c;

    return-void
.end method
