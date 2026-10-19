.class public final Lnt/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt/d;

    invoke-direct {v0}, Lnt/d;-><init>()V

    sput-object v0, Lnt/d$b;->a:Lnt/d;

    return-void
.end method
