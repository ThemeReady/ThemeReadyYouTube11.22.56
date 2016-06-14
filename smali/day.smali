.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkzu;

.field final c:Ltmf;

.field final d:Llkp;

.field private final e:Lntz;

.field private final f:Lujf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lntz;Lujf;Llkp;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lday;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lday;->b:Lkzu;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lday;->e:Lntz;

    .line 50
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lday;->f:Lujf;

    .line 51
    iget-object v0, p4, Lujf;->f:Ltmf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmf;

    iput-object v0, p0, Lday;->c:Ltmf;

    .line 52
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lday;->d:Llkp;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lday;->c:Ltmf;

    iget v0, v0, Ltmf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lday;->e:Lntz;

    invoke-virtual {v0}, Lntz;->a()Lnud;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lday;->f:Lujf;

    iget-object v1, v1, Lujf;->a:[B

    invoke-virtual {v0, v1}, Lnud;->a([B)V

    .line 1074
    iget-object v1, p0, Lday;->c:Ltmf;

    iget-object v1, v1, Ltmf;->b:Ltmi;

    invoke-virtual {v0, v1}, Lnud;->a(Ltmi;)Lnua;

    .line 1075
    iget-object v1, p0, Lday;->e:Lntz;

    new-instance v2, Ldaz;

    sget-object v3, Ldvo;->a:Ldvo;

    invoke-direct {v2, p0, v3}, Ldaz;-><init>(Lday;Ldvo;)V

    invoke-virtual {v1, v0, v2}, Lntz;->a(Lnud;Lpnw;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lday;->e:Lntz;

    invoke-virtual {v0}, Lntz;->b()Lnub;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lday;->f:Lujf;

    iget-object v1, v1, Lujf;->a:[B

    invoke-virtual {v0, v1}, Lnub;->a([B)V

    .line 1081
    iget-object v1, p0, Lday;->c:Ltmf;

    iget-object v1, v1, Ltmf;->b:Ltmi;

    invoke-virtual {v0, v1}, Lnub;->a(Ltmi;)Lnua;

    .line 1082
    iget-object v1, p0, Lday;->e:Lntz;

    new-instance v2, Ldaz;

    sget-object v3, Ldvo;->b:Ldvo;

    invoke-direct {v2, p0, v3}, Ldaz;-><init>(Lday;Ldvo;)V

    invoke-virtual {v1, v0, v2}, Lntz;->a(Lnub;Lpnw;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Lday;->e:Lntz;

    invoke-virtual {v0}, Lntz;->c()Lnuf;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lday;->f:Lujf;

    iget-object v1, v1, Lujf;->a:[B

    invoke-virtual {v0, v1}, Lnuf;->a([B)V

    .line 1088
    iget-object v1, p0, Lday;->c:Ltmf;

    iget-object v1, v1, Ltmf;->b:Ltmi;

    invoke-virtual {v0, v1}, Lnuf;->a(Ltmi;)Lnua;

    .line 1089
    iget-object v1, p0, Lday;->e:Lntz;

    new-instance v2, Ldaz;

    sget-object v3, Ldvo;->c:Ldvo;

    invoke-direct {v2, p0, v3}, Ldaz;-><init>(Lday;Ldvo;)V

    invoke-virtual {v1, v0, v2}, Lntz;->a(Lnuf;Lpnw;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
