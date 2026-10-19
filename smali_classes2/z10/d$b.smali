.class public final Lz10/d$b;
.super Lz10/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz10/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/d$b;

    invoke-direct {v0}, Lz10/d;-><init>()V

    sput-object v0, Lz10/d$b;->a:Lz10/d$b;

    return-void
.end method
