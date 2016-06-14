.class public final Ljxb;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ljxb;->a:Lwoo;

    .line 29
    iput-object p3, p0, Ljxb;->b:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Ljxb;->a:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    iget-object v1, p0, Ljxb;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkge;

    .line 1170
    new-instance v2, Lpoh;

    invoke-direct {v2, v0}, Lpoh;-><init>(Lpoi;)V

    .line 1172
    invoke-virtual {v2, v1}, Lpoh;->a(Lpoi;)V

    .line 1178
    sget-object v0, Lkgi;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpoh;->a(Ljava/util/Map;)V

    .line 1179
    sget-object v0, Lrrm;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpoh;->a(Ljava/util/Map;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    .line 11
    return-object v0
.end method
