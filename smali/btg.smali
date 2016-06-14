.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolg;


# instance fields
.field private a:Lwnl;

.field private synthetic b:Lbrv;


# direct methods
.method constructor <init>(Lbrv;)V
    .locals 6

    .prologue
    .line 7571
    iput-object p1, p0, Lbtg;->b:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8578
    iget-object v0, p0, Lbtg;->b:Lbrv;

    .line 8966
    iget-object v1, v0, Lbrv;->n:Lwoo;

    .line 8580
    iget-object v0, p0, Lbtg;->b:Lbrv;

    .line 9966
    iget-object v2, v0, Lbrv;->aX:Lwoo;

    .line 8581
    iget-object v0, p0, Lbtg;->b:Lbrv;

    .line 10966
    iget-object v3, v0, Lbrv;->al:Lwoo;

    .line 8582
    iget-object v0, p0, Lbtg;->b:Lbrv;

    .line 11966
    iget-object v4, v0, Lbrv;->ah:Lwoo;

    .line 8583
    iget-object v0, p0, Lbtg;->b:Lbrv;

    .line 12966
    iget-object v5, v0, Lbrv;->ae:Lwoo;

    .line 13048
    new-instance v0, Lolj;

    invoke-direct/range {v0 .. v5}, Lolj;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8579
    iput-object v0, p0, Lbtg;->a:Lwnl;

    .line 7573
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 7589
    iget-object v0, p0, Lbtg;->a:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7590
    return-void
.end method
