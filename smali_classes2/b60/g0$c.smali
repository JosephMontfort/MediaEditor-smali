.class public final Lb60/g0$c;
.super Lb60/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lb60/g0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60/g0$c;

    const-string v1, "forest"

    invoke-direct {v0, v1}, Lb60/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb60/g0$c;->b:Lb60/g0$c;

    return-void
.end method
