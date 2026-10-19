.class public final Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lko0/s;

.field public static final d:Lko0/s;

.field public static final e:Lko0/s;

.field public static final f:Lko0/s;

.field public static final g:Lko0/s;

.field public static final h:Lko0/s;

.field public static final i:Lko0/s;

.field public static final j:Lsr0/g;

.field public static final k:Lsr0/g;

.field public static final l:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhc/a$d;->b:Lhc/a$d;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    sget-object v0, Lhc/a$h;->b:Lhc/a$h;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->c:Lko0/s;

    sget-object v0, Lhc/a$g;->b:Lhc/a$g;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->d:Lko0/s;

    sget-object v0, Lhc/a$b;->b:Lhc/a$b;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->e:Lko0/s;

    sget-object v0, Lhc/a$a;->b:Lhc/a$a;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->f:Lko0/s;

    sget-object v0, Lhc/a$i;->b:Lhc/a$i;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->g:Lko0/s;

    sget-object v0, Lhc/a$f;->b:Lhc/a$f;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->h:Lko0/s;

    sget-object v0, Lhc/a$c;->b:Lhc/a$c;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->i:Lko0/s;

    new-instance v0, Lsr0/g;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/a;->j:Lsr0/g;

    new-instance v0, Lsr0/g;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/a;->k:Lsr0/g;

    sget-object v0, Lhc/a$e;->b:Lhc/a$e;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhc/a;->l:Lko0/s;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhc/a;->f:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhc/a;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhc/a;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
