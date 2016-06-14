.class public final Laxl;
.super Lauv;
.source "SourceFile"


# instance fields
.field private final d:Layd;

.field private final e:Laux;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layd;Laux;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lauv;-><init>(ILjava/lang/String;)V

    .line 111
    iput-object p2, p0, Laxl;->d:Layd;

    .line 112
    iput-object p3, p0, Laxl;->e:Laux;

    .line 113
    iput-object p4, p0, Laxl;->f:Ljava/util/Map;

    .line 114
    return-void
.end method


# virtual methods
.method protected final a(Laus;)Lauz;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Laxl;->d:Layd;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laus;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Layd;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Laus;->b:[B

    invoke-static {p1}, Lavs;->a(Laus;)Laui;

    move-result-object v1

    invoke-static {v0, v1}, Lauz;->a(Ljava/lang/Object;Laui;)Lauz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lavg;)Lavg;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laxl;->d:Layd;

    invoke-interface {v0, p1}, Layd;->a(Ljava/lang/Exception;)V

    .line 132
    invoke-super {p0, p1}, Lauv;->a(Lavg;)Lavg;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laxl;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Laux;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxl;->e:Laux;

    return-object v0
.end method
