.class public final Lb60/g0$d;
.super Lb60/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lb60/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60/g0$d;

    const-string v1, "sea"

    invoke-direct {v0, v1}, Lb60/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb60/g0$d;->b:Lb60/g0$d;

    return-void
.end method
