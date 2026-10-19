.class public final Luu/o$a;
.super Luu/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luu/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu/o$a;

    invoke-direct {v0}, Luu/o;-><init>()V

    sput-object v0, Luu/o$a;->a:Luu/o$a;

    return-void
.end method
