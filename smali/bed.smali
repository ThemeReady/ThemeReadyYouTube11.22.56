.class public Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxt;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lbee;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbee;->a:Lbee;

    invoke-direct {p0, p1, v0}, Lbed;-><init>(Ljava/lang/String;Lbee;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbee;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lbed;->d:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lbln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbed;->e:Ljava/lang/String;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lbee;

    iput-object v0, p0, Lbed;->c:Lbee;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbee;->a:Lbee;

    invoke-direct {p0, p1, v0}, Lbed;-><init>(Ljava/net/URL;Lbee;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lbee;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lbed;->d:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lbed;->e:Ljava/lang/String;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lbee;

    iput-object v0, p0, Lbed;->c:Lbee;

    .line 52
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbed;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbed;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbed;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbed;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lbed;->e:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lbed;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbed;->f:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lbed;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 3126
    iget-object v0, p0, Lbed;->g:[B

    if-nez v0, :cond_0

    .line 3127
    invoke-direct {p0}, Lbed;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbed;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbed;->g:[B

    .line 3129
    :cond_0
    iget-object v0, p0, Lbed;->g:[B

    .line 122
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbed;->c:Lbee;

    invoke-interface {v0}, Lbee;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lbed;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lbed;

    .line 136
    invoke-direct {p0}, Lbed;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lbed;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbed;->c:Lbee;

    iget-object v2, p1, Lbed;->c:Lbee;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lbed;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbed;->c:Lbee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lbed;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
