.class final Llht;
.super Llho;
.source "SourceFile"


# instance fields
.field private final g:Layd;

.field private final h:Laux;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layd;Laux;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llho;-><init>(ILjava/lang/String;Lava;)V

    .line 153
    iput-object p2, p0, Llht;->g:Layd;

    .line 154
    iput-object p3, p0, Llht;->h:Laux;

    .line 155
    iput-object p4, p0, Llht;->i:Ljava/util/Map;

    .line 156
    return-void
.end method


# virtual methods
.method protected final a(Laus;)Lauz;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Llht;->g:Layd;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laus;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Layd;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p1, Laus;->b:[B

    invoke-static {p1}, Lavs;->a(Laus;)Laui;

    move-result-object v1

    invoke-static {v0, v1}, Lauz;->a(Ljava/lang/Object;Laui;)Lauz;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected final b(Lavg;)Lavg;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Llht;->g:Layd;

    invoke-interface {v0, p1}, Layd;->a(Ljava/lang/Exception;)V

    .line 172
    invoke-super {p0, p1}, Llho;->b(Lavg;)Lavg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llht;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Laux;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Llht;->h:Laux;

    return-object v0
.end method
