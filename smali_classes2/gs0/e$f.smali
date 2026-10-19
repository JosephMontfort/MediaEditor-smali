.class public final Lgs0/e$f;
.super Lgs0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lgs0/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/e$f;

    invoke-direct {v0}, Lgs0/e;-><init>()V

    sput-object v0, Lgs0/e$f;->a:Lgs0/e$f;

    return-void
.end method
