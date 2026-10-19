.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6/a;

.field public static final b:Lw6/a;

.field public static final c:Lw6/a;

.field public static final d:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v1, Lw6/a;

    const/16 v5, 0x4c

    move-object v0, v1

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    invoke-direct/range {v0 .. v5}, Lw6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lw6/b;->a:Lw6/a;

    move-object v1, v0

    new-instance v0, Lw6/a;

    const v6, 0x7fffffff

    iget-object v5, v1, Lw6/a;->h:Lw6/a$a;

    const-string v2, "MIME-NO-LINEFEEDS"

    invoke-direct/range {v0 .. v6}, Lw6/a;-><init>(Lw6/a;Ljava/lang/String;ZCLw6/a$a;I)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    sput-object v1, Lw6/b;->b:Lw6/a;

    move-object v1, v0

    new-instance v0, Lw6/a;

    const/16 v6, 0x40

    iget-object v5, v1, Lw6/a;->h:Lw6/a$a;

    const-string v2, "PEM"

    invoke-direct/range {v0 .. v6}, Lw6/a;-><init>(Lw6/a;Ljava/lang/String;ZCLw6/a$a;I)V

    sput-object v0, Lw6/b;->c:Lw6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, Lw6/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lw6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v3, Lw6/b;->d:Lw6/a;

    return-void
.end method
