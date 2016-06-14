.class public final Ljxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Ljwq;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Ljxa;->a:Lwoo;

    .line 26
    iput-object p3, p0, Ljxa;->b:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Ljxa;->a:Lwoo;

    .line 1032
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Ljxa;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqe;

    .line 1115
    new-instance v2, Llqd;

    invoke-direct {v2}, Llqd;-><init>()V

    .line 1116
    new-instance v3, Lkcu;

    invoke-direct {v3, v1}, Lkcu;-><init>(Llqe;)V

    .line 2049
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkeb;

    invoke-direct {v4}, Lkeb;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkef;

    invoke-direct {v4}, Lkef;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkeg;

    invoke-direct {v4}, Lkeg;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkeh;

    invoke-direct {v4}, Lkeh;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkei;

    invoke-direct {v4}, Lkei;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkej;

    invoke-direct {v4}, Lkej;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkek;

    invoke-direct {v4}, Lkek;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkel;

    invoke-direct {v4}, Lkel;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkem;

    invoke-direct {v4}, Lkem;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkec;

    invoke-direct {v4}, Lkec;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lked;

    invoke-direct {v4}, Lked;-><init>()V

    invoke-virtual {v2, v1, v4}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lkea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkee;

    invoke-direct {v4}, Lkee;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkdc;->a(Ljava/lang/String;Llmu;Llqd;Lkdz;Lkcu;)V

    .line 1120
    invoke-virtual {v2}, Llqd;->a()Llqc;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 11
    return-object v0
.end method
