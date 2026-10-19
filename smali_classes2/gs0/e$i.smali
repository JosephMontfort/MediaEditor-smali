.class public final Lgs0/e$i;
.super Lgs0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lgs0/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/e$i;

    invoke-direct {v0}, Lgs0/e;-><init>()V

    sput-object v0, Lgs0/e$i;->a:Lgs0/e$i;

    return-void
.end method
