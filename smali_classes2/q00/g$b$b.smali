.class public final Lq00/g$b$b;
.super Lq00/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq00/g$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq00/g$b$b;

    invoke-direct {v0}, Lq00/g$b;-><init>()V

    sput-object v0, Lq00/g$b$b;->a:Lq00/g$b$b;

    return-void
.end method
