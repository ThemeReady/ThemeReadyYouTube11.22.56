.class public final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# static fields
.field public static final h:Lkff;


# instance fields
.field public a:Lkfh;

.field public b:Lkgw;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    sput-object v0, Lkfe;->h:Lkff;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 44
    sget-object v1, Lkfh;->a:Lkfh;

    sget-object v2, Lkgw;->a:Lkgw;

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkfe;-><init>(Lkfh;Lkgw;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    return-void
.end method

.method constructor <init>(Lkfh;Lkgw;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkfe;->a:Lkfh;

    .line 63
    iput-object p2, p0, Lkfe;->b:Lkgw;

    .line 64
    iput p3, p0, Lkfe;->c:I

    .line 65
    iput-object p4, p0, Lkfe;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lkfe;->e:Ljava/lang/String;

    .line 67
    iput-boolean p6, p0, Lkfe;->g:Z

    .line 68
    iput-boolean p7, p0, Lkfe;->f:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lkfe;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lkfe;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Lpjp;
    .locals 1

    .prologue
    .line 1086
    new-instance v0, Lkff;

    invoke-direct {v0, p0}, Lkff;-><init>(Lkfe;)V

    .line 31
    return-object v0
.end method
