.class final Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoz;


# instance fields
.field private final a:Lfpb;

.field private b:Lwoo;

.field private c:Lwnl;

.field private synthetic d:Lbrv;


# direct methods
.method constructor <init>(Lbrv;)V
    .locals 6

    .prologue
    .line 8162
    iput-object p1, p0, Lbtm;->d:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8163
    new-instance v0, Lfpb;

    invoke-direct {v0}, Lfpb;-><init>()V

    iput-object v0, p0, Lbtm;->a:Lfpb;

    .line 9170
    iget-object v0, p0, Lbtm;->a:Lfpb;

    iget-object v1, p0, Lbtm;->d:Lbrv;

    .line 9966
    iget-object v1, v1, Lbrv;->bx:Lwoo;

    .line 10035
    new-instance v2, Lfpc;

    invoke-direct {v2, v0, v1}, Lfpc;-><init>(Lfpb;Lwoo;)V

    .line 9171
    invoke-static {v2}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lbtm;->b:Lwoo;

    .line 9176
    iget-object v0, p0, Lbtm;->d:Lbrv;

    .line 10966
    iget-object v1, v0, Lbrv;->bu:Lwoo;

    .line 9178
    iget-object v0, p0, Lbtm;->d:Lbrv;

    .line 11966
    iget-object v2, v0, Lbrv;->bv:Lwoo;

    .line 9179
    iget-object v0, p0, Lbtm;->d:Lbrv;

    .line 12966
    iget-object v3, v0, Lbrv;->aQ:Lwoo;

    .line 9180
    iget-object v0, p0, Lbtm;->d:Lbrv;

    .line 13966
    iget-object v4, v0, Lbrv;->bw:Lwoo;

    .line 9181
    iget-object v5, p0, Lbtm;->b:Lwoo;

    .line 14046
    new-instance v0, Lvoo;

    invoke-direct/range {v0 .. v5}, Lvoo;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 9177
    iput-object v0, p0, Lbtm;->c:Lwnl;

    .line 8165
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 8187
    iget-object v0, p0, Lbtm;->c:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 8188
    return-void
.end method
