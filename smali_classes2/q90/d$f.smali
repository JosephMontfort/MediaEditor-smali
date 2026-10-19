.class public final Lq90/d$f;
.super Lq90/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lq90/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq90/d$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq90/d$f;->a:Lq90/d$f;

    return-void
.end method
