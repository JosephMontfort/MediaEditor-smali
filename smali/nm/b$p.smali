.class public final Lnm/b$p;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final b:Lnm/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$p;

    const/16 v1, 0x1b1

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$p;->b:Lnm/b$p;

    return-void
.end method
