.class public final Lz10/e$b;
.super Lz10/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz10/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/e$b;

    invoke-direct {v0}, Lz10/e;-><init>()V

    sput-object v0, Lz10/e$b;->a:Lz10/e$b;

    return-void
.end method
